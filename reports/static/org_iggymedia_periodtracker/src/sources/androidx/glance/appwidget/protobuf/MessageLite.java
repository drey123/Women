package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@CheckReturnValue
public interface MessageLite extends MessageLiteOrBuilder {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Builder extends MessageLiteOrBuilder, Cloneable {
        MessageLite buildPartial();
    }

    void b(h hVar);

    int getSerializedSize();

    Builder newBuilderForType();
}
