# Alipay

A unofficial unionpay ruby gem.

Unionpay official document: https://open.unionpay.com/upload/download/Product_interface_specification10779924.pdf .

## Installation

Add this line to your application's Gemfile:

```ruby

gem 'unionpay_app', '~> 0.9.0'

```

And then execute:

```console

$ bundle

```

## Configuration

```ruby

UnionpayApp.front_url = "前台回调地址"
UnionpayApp.back_url = "后台回调地址"
UnionpayApp.mer_id = "商户编号"
UnionpayApp.uri = "订单交易地址"
UnionpayApp.query_uri = "订单查询地址"
UnionpayApp.private_key = "私钥证书内容"
UnionpayApp.cer = "公钥证书内容"
UnionpayApp.cert_id = "公钥证书序列号"

```

## Service

### 获取银联交易流水号 TN 

#### Name

```ruby

get_tn

```

#### Definition
```ruby

UnionpayApp::Service.get_tn signature

```

### 银联支付验签

#### Name

```ruby

verify

```

#### Definition
```ruby

UnionpayApp::Service.verify params

```

### 银联交易查询

#### Name

```ruby

query

```

#### Definition
```ruby

UnionpayApp::Service.query order_id [, txnTime]

```

