package androidx.health.platform.client.proto;

import androidx.health.platform.client.proto.MessageLite;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ExtensionLite<ContainingType extends MessageLite, Type> {
    public abstract Type getDefaultValue();

    public abstract WireFormat.FieldType getLiteType();

    public abstract MessageLite getMessageDefaultInstance();

    public abstract int getNumber();

    public boolean isLite() {
        return true;
    }

    public abstract boolean isRepeated();
}
