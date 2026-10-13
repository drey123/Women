package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class q implements MessageInfoFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f9842a = new q();

    public static q a() {
        return f9842a;
    }

    @Override // androidx.glance.appwidget.protobuf.MessageInfoFactory
    public boolean isSupported(Class cls) {
        return GeneratedMessageLite.class.isAssignableFrom(cls);
    }

    @Override // androidx.glance.appwidget.protobuf.MessageInfoFactory
    public MessageInfo messageInfoFor(Class cls) {
        if (!GeneratedMessageLite.class.isAssignableFrom(cls)) {
            vl.h.a("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (MessageInfo) GeneratedMessageLite.q(cls.asSubclass(GeneratedMessageLite.class)).f();
        } catch (Exception e14) {
            io.realm.internal.d.a("Unable to get message info for ".concat(cls.getName()), e14);
            return null;
        }
    }
}
