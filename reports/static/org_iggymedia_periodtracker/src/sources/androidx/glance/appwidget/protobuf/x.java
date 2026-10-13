package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements SchemaFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final MessageInfoFactory f9884b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MessageInfoFactory f9885a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements MessageInfoFactory {
        @Override // androidx.glance.appwidget.protobuf.MessageInfoFactory
        public boolean isSupported(Class cls) {
            return false;
        }

        @Override // androidx.glance.appwidget.protobuf.MessageInfoFactory
        public MessageInfo messageInfoFor(Class cls) {
            throw new IllegalStateException("This should never be called.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9886a;

        static {
            int[] iArr = new int[j0.values().length];
            f9886a = iArr;
            try {
                iArr[j0.PROTO3.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c implements MessageInfoFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public MessageInfoFactory[] f9887a;

        public c(MessageInfoFactory... messageInfoFactoryArr) {
            this.f9887a = messageInfoFactoryArr;
        }

        @Override // androidx.glance.appwidget.protobuf.MessageInfoFactory
        public boolean isSupported(Class cls) {
            for (MessageInfoFactory messageInfoFactory : this.f9887a) {
                if (messageInfoFactory.isSupported(cls)) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.glance.appwidget.protobuf.MessageInfoFactory
        public MessageInfo messageInfoFor(Class cls) {
            for (MessageInfoFactory messageInfoFactory : this.f9887a) {
                if (messageInfoFactory.isSupported(cls)) {
                    return messageInfoFactory.messageInfoFor(cls);
                }
            }
            io.realm.b.a("No factory is available for message type: ".concat(cls.getName()));
            return null;
        }
    }

    public x(MessageInfoFactory messageInfoFactory) {
        this.f9885a = (MessageInfoFactory) Internal.b(messageInfoFactory, "messageInfoFactory");
    }

    public static boolean a(MessageInfo messageInfo) {
        return b.f9886a[messageInfo.getSyntax().ordinal()] != 1;
    }

    public static MessageInfoFactory b() {
        return new c(q.a(), c());
    }

    public static MessageInfoFactory c() {
        if (k0.f9783d) {
            return f9884b;
        }
        try {
            return (MessageInfoFactory) Class.forName("androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            return f9884b;
        }
    }

    public static Schema d(Class cls, MessageInfo messageInfo) {
        if (e(cls)) {
            return f0.H(cls, messageInfo, i0.b(), w.b(), n0.K(), a(messageInfo) ? o.b() : null, b0.b());
        }
        NewInstanceSchema newInstanceSchemaA = i0.a();
        m mVarA = null;
        ListFieldSchema listFieldSchemaA = w.a();
        q0 q0VarJ = n0.J();
        if (a(messageInfo)) {
            mVarA = o.a();
        }
        return f0.H(cls, messageInfo, newInstanceSchemaA, listFieldSchemaA, q0VarJ, mVarA, b0.a());
    }

    public static boolean e(Class cls) {
        return k0.f9783d || GeneratedMessageLite.class.isAssignableFrom(cls);
    }

    @Override // androidx.glance.appwidget.protobuf.SchemaFactory
    public Schema createSchema(Class cls) {
        n0.G(cls);
        MessageInfo messageInfoMessageInfoFor = this.f9885a.messageInfoFor(cls);
        if (messageInfoMessageInfoFor.isMessageSetWireFormat()) {
            return e(cls) ? g0.e(n0.K(), o.b(), messageInfoMessageInfoFor.getDefaultInstance()) : g0.e(n0.J(), o.a(), messageInfoMessageInfoFor.getDefaultInstance());
        }
        return d(cls, messageInfoMessageInfoFor);
    }

    public x() {
        this(b());
    }
}
