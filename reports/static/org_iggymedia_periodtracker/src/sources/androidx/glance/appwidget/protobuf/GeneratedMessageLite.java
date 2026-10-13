package androidx.glance.appwidget.protobuf;

import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class GeneratedMessageLite extends AbstractMessageLite {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, GeneratedMessageLite> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize = -1;
    protected r0 unknownFields = r0.c();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ExtendableMessageOrBuilder<MessageType, BuilderType> extends MessageLiteOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a extends AbstractMessageLite.a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final GeneratedMessageLite f9707d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public GeneratedMessageLite f9708e;

        public a(GeneratedMessageLite generatedMessageLite) {
            this.f9707d = generatedMessageLite;
            if (generatedMessageLite.y()) {
                vl.h.a("Default instance must be immutable.");
                throw null;
            }
            this.f9708e = q();
        }

        public static void p(Object obj, Object obj2) {
            k0.a().d(obj).mergeFrom(obj, obj2);
        }

        private GeneratedMessageLite q() {
            return this.f9707d.E();
        }

        public final GeneratedMessageLite f() {
            GeneratedMessageLite generatedMessageLiteBuildPartial = buildPartial();
            if (generatedMessageLiteBuildPartial.w()) {
                return generatedMessageLiteBuildPartial;
            }
            throw AbstractMessageLite.a.e(generatedMessageLiteBuildPartial);
        }

        @Override // androidx.glance.appwidget.protobuf.MessageLite.Builder
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public GeneratedMessageLite buildPartial() {
            boolean zY = this.f9708e.y();
            GeneratedMessageLite generatedMessageLite = this.f9708e;
            if (!zY) {
                return generatedMessageLite;
            }
            generatedMessageLite.z();
            return this.f9708e;
        }

        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public a clone() {
            a aVarNewBuilderForType = getDefaultInstanceForType().newBuilderForType();
            aVarNewBuilderForType.f9708e = buildPartial();
            return aVarNewBuilderForType;
        }

        public final void i() {
            if (this.f9708e.y()) {
                return;
            }
            j();
        }

        public void j() {
            GeneratedMessageLite generatedMessageLiteQ = q();
            p(generatedMessageLiteQ, this.f9708e);
            this.f9708e = generatedMessageLiteQ;
        }

        @Override // androidx.glance.appwidget.protobuf.MessageLiteOrBuilder
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public GeneratedMessageLite getDefaultInstanceForType() {
            return this.f9707d;
        }

        public a n(GeneratedMessageLite generatedMessageLite) {
            if (getDefaultInstanceForType().equals(generatedMessageLite)) {
                return this;
            }
            i();
            p(this.f9708e, generatedMessageLite);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b extends androidx.glance.appwidget.protobuf.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final GeneratedMessageLite f9709b;

        public b(GeneratedMessageLite generatedMessageLite) {
            this.f9709b = generatedMessageLite;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends j {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum d {
        GET_MEMOIZED_IS_INITIALIZED,
        SET_MEMOIZED_IS_INITIALIZED,
        BUILD_MESSAGE_INFO,
        NEW_MUTABLE_INSTANCE,
        NEW_BUILDER,
        GET_DEFAULT_INSTANCE,
        GET_PARSER
    }

    public static Internal.ProtobufList B(Internal.ProtobufList protobufList) {
        int size = protobufList.size();
        return protobufList.mutableCopyWithCapacity(size == 0 ? 10 : size * 2);
    }

    public static Object D(MessageLite messageLite, String str, Object[] objArr) {
        return new m0(messageLite, str, objArr);
    }

    public static GeneratedMessageLite F(GeneratedMessageLite generatedMessageLite, InputStream inputStream) {
        return g(G(generatedMessageLite, CodedInputStream.g(inputStream), l.b()));
    }

    public static GeneratedMessageLite G(GeneratedMessageLite generatedMessageLite, CodedInputStream codedInputStream, l lVar) throws r {
        GeneratedMessageLite generatedMessageLiteE = generatedMessageLite.E();
        try {
            Schema schemaD = k0.a().d(generatedMessageLiteE);
            schemaD.b(generatedMessageLiteE, g.f(codedInputStream), lVar);
            schemaD.makeImmutable(generatedMessageLiteE);
            return generatedMessageLiteE;
        } catch (p0 e14) {
            throw e14.a().l(generatedMessageLiteE);
        } catch (r e15) {
            e = e15;
            if (e.a()) {
                e = new r(e);
            }
            throw e.l(generatedMessageLiteE);
        } catch (IOException e16) {
            if (e16.getCause() instanceof r) {
                throw ((r) e16.getCause());
            }
            throw new r(e16).l(generatedMessageLiteE);
        } catch (RuntimeException e17) {
            if (e17.getCause() instanceof r) {
                throw ((r) e17.getCause());
            }
            throw e17;
        }
    }

    public static void H(Class cls, GeneratedMessageLite generatedMessageLite) {
        generatedMessageLite.A();
        defaultInstanceMap.put(cls, generatedMessageLite);
    }

    public static GeneratedMessageLite g(GeneratedMessageLite generatedMessageLite) throws r {
        if (generatedMessageLite == null || generatedMessageLite.w()) {
            return generatedMessageLite;
        }
        throw generatedMessageLite.d().a().l(generatedMessageLite);
    }

    public static Internal.ProtobufList p() {
        return l0.f();
    }

    public static GeneratedMessageLite q(Class cls) {
        GeneratedMessageLite generatedMessageLite = defaultInstanceMap.get(cls);
        if (generatedMessageLite == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                generatedMessageLite = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e14) {
                androidx.media3.ui.f0.a("Class initialization cannot fail.", e14);
                return null;
            }
        }
        if (generatedMessageLite != null) {
            return generatedMessageLite;
        }
        GeneratedMessageLite defaultInstanceForType = ((GeneratedMessageLite) t0.i(cls)).getDefaultInstanceForType();
        if (defaultInstanceForType != null) {
            defaultInstanceMap.put(cls, defaultInstanceForType);
            return defaultInstanceForType;
        }
        com.facebook.yoga.a.a();
        return null;
    }

    public static Object v(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e14) {
            io.realm.internal.d.a("Couldn't use Java reflection to implement protocol message reflection.", e14);
            return null;
        } catch (InvocationTargetException e15) {
            Throwable cause = e15.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            io.realm.internal.d.a("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    public static final boolean x(GeneratedMessageLite generatedMessageLite, boolean z14) {
        byte bByteValue = ((Byte) generatedMessageLite.m(d.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zIsInitialized = k0.a().d(generatedMessageLite).isInitialized(generatedMessageLite);
        if (z14) {
            generatedMessageLite.n(d.SET_MEMOIZED_IS_INITIALIZED, zIsInitialized ? generatedMessageLite : null);
        }
        return zIsInitialized;
    }

    public void A() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    @Override // androidx.glance.appwidget.protobuf.MessageLite
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public final a newBuilderForType() {
        return (a) m(d.NEW_BUILDER);
    }

    public GeneratedMessageLite E() {
        return (GeneratedMessageLite) m(d.NEW_MUTABLE_INSTANCE);
    }

    public void I(int i14) {
        this.memoizedHashCode = i14;
    }

    public void J(int i14) {
        if (i14 < 0) {
            com.google.gson.d.a("serialized size must be non-negative, was ", i14);
        } else {
            this.memoizedSerializedSize = (i14 & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        }
    }

    public final a K() {
        return ((a) m(d.NEW_BUILDER)).n(this);
    }

    @Override // androidx.glance.appwidget.protobuf.MessageLite
    public void b(h hVar) {
        k0.a().d(this).a(this, i.g(hVar));
    }

    @Override // androidx.glance.appwidget.protobuf.AbstractMessageLite
    public int c(Schema schema) {
        if (y()) {
            int iK = k(schema);
            if (iK >= 0) {
                return iK;
            }
            com.google.gson.d.a("serialized size must be non-negative, was ", iK);
            return 0;
        }
        if (t() != Integer.MAX_VALUE) {
            return t();
        }
        int iK2 = k(schema);
        J(iK2);
        return iK2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return k0.a().d(this).equals(this, (GeneratedMessageLite) obj);
        }
        return false;
    }

    public Object f() {
        return m(d.BUILD_MESSAGE_INFO);
    }

    @Override // androidx.glance.appwidget.protobuf.MessageLite
    public int getSerializedSize() {
        return c(null);
    }

    public void h() {
        this.memoizedHashCode = 0;
    }

    public int hashCode() {
        if (y()) {
            return j();
        }
        if (u()) {
            I(j());
        }
        return s();
    }

    public void i() {
        J(Integer.MAX_VALUE);
    }

    public int j() {
        return k0.a().d(this).hashCode(this);
    }

    public final int k(Schema schema) {
        return schema == null ? k0.a().d(this).getSerializedSize(this) : schema.getSerializedSize(this);
    }

    public final a l() {
        return (a) m(d.NEW_BUILDER);
    }

    public Object m(d dVar) {
        return o(dVar, null, null);
    }

    public Object n(d dVar, Object obj) {
        return o(dVar, obj, null);
    }

    public abstract Object o(d dVar, Object obj, Object obj2);

    @Override // androidx.glance.appwidget.protobuf.MessageLiteOrBuilder
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public final GeneratedMessageLite getDefaultInstanceForType() {
        return (GeneratedMessageLite) m(d.GET_DEFAULT_INSTANCE);
    }

    public int s() {
        return this.memoizedHashCode;
    }

    public int t() {
        return this.memoizedSerializedSize & Integer.MAX_VALUE;
    }

    public String toString() {
        return c0.f(this, super.toString());
    }

    public boolean u() {
        return s() == 0;
    }

    public final boolean w() {
        return x(this, true);
    }

    public boolean y() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public void z() {
        k0.a().d(this).makeImmutable(this);
        A();
    }
}
