[comment]: <> (Code generated by mdatagen. DO NOT EDIT.)

# disk

## Metrics

These are the metrics available for this scraper.

| Name | Description | Unit | Type | Attributes |
| ---- | ----------- | ---- | ---- | ---------- |
| system.disk.io | Disk bytes transferred. | By | Sum(Int) | <ul> <li>device</li> <li>direction</li> </ul> |
| system.disk.io_time | Time disk spent activated. On Windows, this is calculated as the inverse of disk idle time. | s | Sum(Double) | <ul> <li>device</li> </ul> |
| system.disk.merged | The number of disk reads merged into single physical disk access operations. | {operations} | Sum(Int) | <ul> <li>device</li> <li>direction</li> </ul> |
| system.disk.operation_time | Time spent in disk operations. | s | Sum(Double) | <ul> <li>device</li> <li>direction</li> </ul> |
| system.disk.operations | Disk operations count. | {operations} | Sum(Int) | <ul> <li>device</li> <li>direction</li> </ul> |
| system.disk.pending_operations | The queue size of pending I/O operations. | {operations} | Sum(Int) | <ul> <li>device</li> </ul> |
| system.disk.weighted_io_time | Time disk spent activated multiplied by the queue length. | s | Sum(Double) | <ul> <li>device</li> </ul> |

## Attributes

| Name | Description |
| ---- | ----------- |
| device | Name of the disk. |
| direction | Direction of flow of bytes/operations (read or write). |