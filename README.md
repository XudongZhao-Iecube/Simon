# Simon
 A game named Simon,dependend on LabVIEW

# Framework

## Producer / consumer 
Based on Event

处于第一个while循环中，用户交互产生的事件发送到事件队列中。
在第二个循环中，消费者用于处理队列中的事件。

## Producer / consumer 
Based on Data

处于第二个while循环中，当遇到会产生数据的事件，就把数据放在一个数据队列中。
在第三个while循环中，当数据队列中存在数据的时候，数据队列就开始处理数据。

