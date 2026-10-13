package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class GeneratedMessageLite extends kotlin.reflect.jvm.internal.impl.protobuf.a implements Serializable {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface ExtendableMessageOrBuilder<MessageType extends d> extends MessageLiteOrBuilder {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f73701a;

        static {
            int[] iArr = new int[q.c.values().length];
            f73701a = iArr;
            try {
                iArr[q.c.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f73701a[q.c.ENUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b extends kotlin.reflect.jvm.internal.impl.protobuf.a.AbstractC1649a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ByteString f73702d = ByteString.f73675d;

        public final ByteString d() {
            return this.f73702d;
        }

        public abstract b e(GeneratedMessageLite generatedMessageLite);

        public final b f(ByteString byteString) {
            this.f73702d = byteString;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class c extends b implements ExtendableMessageOrBuilder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public FieldSet f73703e = FieldSet.g();

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f73704i;

        public final FieldSet h() {
            this.f73703e.q();
            this.f73704i = false;
            return this.f73703e;
        }

        public final void i() {
            if (this.f73704i) {
                return;
            }
            this.f73703e = this.f73703e.clone();
            this.f73704i = true;
        }

        public final void j(d dVar) {
            i();
            this.f73703e.r(dVar.f73705e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements FieldSet.FieldDescriptorLite {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Internal.EnumLiteMap f73710d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f73711e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final q.b f73712i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final boolean f73713v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final boolean f73714w;

        public e(Internal.EnumLiteMap enumLiteMap, int i14, q.b bVar, boolean z14, boolean z15) {
            this.f73710d = enumLiteMap;
            this.f73711e = i14;
            this.f73712i = bVar;
            this.f73713v = z14;
            this.f73714w = z15;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite
        public MessageLite.Builder F(MessageLite.Builder builder, MessageLite messageLite) {
            return ((b) builder).e((GeneratedMessageLite) messageLite);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(e eVar) {
            return this.f73711e - eVar.f73711e;
        }

        public Internal.EnumLiteMap e() {
            return this.f73710d;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite
        public q.c getLiteJavaType() {
            return this.f73712i.a();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite
        public q.b getLiteType() {
            return this.f73712i;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite
        public int getNumber() {
            return this.f73711e;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite
        public boolean isPacked() {
            return this.f73714w;
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.FieldSet.FieldDescriptorLite
        public boolean isRepeated() {
            return this.f73713v;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MessageLite f73715a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f73716b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final MessageLite f73717c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final e f73718d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Class f73719e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Method f73720f;

        public f(MessageLite messageLite, Object obj, MessageLite messageLite2, e eVar, Class cls) {
            if (messageLite == null) {
                vl.h.a("Null containingTypeDefaultInstance");
                throw null;
            }
            if (eVar.getLiteType() == q.b.L && messageLite2 == null) {
                vl.h.a("Null messageDefaultInstance");
                throw null;
            }
            this.f73715a = messageLite;
            this.f73716b = obj;
            this.f73717c = messageLite2;
            this.f73718d = eVar;
            this.f73719e = cls;
            if (Internal.EnumLite.class.isAssignableFrom(cls)) {
                this.f73720f = GeneratedMessageLite.e(cls, "valueOf", Integer.TYPE);
            } else {
                this.f73720f = null;
            }
        }

        public Object a(Object obj) {
            if (!this.f73718d.isRepeated()) {
                return e(obj);
            }
            if (this.f73718d.getLiteJavaType() != q.c.ENUM) {
                return obj;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                arrayList.add(e(it.next()));
            }
            return arrayList;
        }

        public MessageLite b() {
            return this.f73715a;
        }

        public MessageLite c() {
            return this.f73717c;
        }

        public int d() {
            return this.f73718d.getNumber();
        }

        public Object e(Object obj) {
            return this.f73718d.getLiteJavaType() == q.c.ENUM ? GeneratedMessageLite.f(this.f73720f, null, (Integer) obj) : obj;
        }

        public Object f(Object obj) {
            return this.f73718d.getLiteJavaType() == q.c.ENUM ? Integer.valueOf(((Internal.EnumLite) obj).getNumber()) : obj;
        }
    }

    public GeneratedMessageLite() {
    }

    public static Method e(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException e14) {
            String name = cls.getName();
            String strValueOf = String.valueOf(str);
            StringBuilder sb4 = new StringBuilder(name.length() + 45 + strValueOf.length());
            sb4.append("Generated message class \"");
            sb4.append(name);
            sb4.append("\" missing method \"");
            sb4.append(strValueOf);
            sb4.append("\".");
            throw new RuntimeException(sb4.toString(), e14);
        }
    }

    public static Object f(Method method, Object obj, Object... objArr) {
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

    public static f h(MessageLite messageLite, MessageLite messageLite2, Internal.EnumLiteMap enumLiteMap, int i14, q.b bVar, boolean z14, Class cls) {
        return new f(messageLite, Collections.EMPTY_LIST, messageLite2, new e(enumLiteMap, i14, bVar, true, z14), cls);
    }

    public static f j(MessageLite messageLite, Object obj, MessageLite messageLite2, Internal.EnumLiteMap enumLiteMap, int i14, q.b bVar, Class cls) {
        return new f(messageLite, obj, messageLite2, new e(enumLiteMap, i14, bVar, false, false), cls);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0010  */
    public static boolean l(FieldSet fieldSet, MessageLite messageLite, CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.f fVar, g gVar, int i14) throws h {
        boolean z14;
        boolean z15;
        Object objBuild;
        MessageLite messageLite2;
        int iB = q.b(i14);
        f fVarB = gVar.b(messageLite, q.a(i14));
        if (fVarB == null) {
            z15 = true;
            z14 = false;
        } else if (iB == FieldSet.l(fVarB.f73718d.getLiteType(), false)) {
            z15 = false;
            z14 = false;
        } else {
            e eVar = fVarB.f73718d;
            if (eVar.f73713v && eVar.f73712i.g() && iB == FieldSet.l(fVarB.f73718d.getLiteType(), true)) {
                z14 = true;
                z15 = false;
            } else {
                z15 = true;
                z14 = false;
            }
        }
        if (z15) {
            return codedInputStream.P(i14, fVar);
        }
        if (z14) {
            int iJ = codedInputStream.j(codedInputStream.A());
            if (fVarB.f73718d.getLiteType() == q.b.O) {
                while (codedInputStream.f() > 0) {
                    Internal.EnumLite enumLiteFindValueByNumber = fVarB.f73718d.e().findValueByNumber(codedInputStream.n());
                    if (enumLiteFindValueByNumber == null) {
                        return true;
                    }
                    fieldSet.a(fVarB.f73718d, fVarB.f(enumLiteFindValueByNumber));
                }
            } else {
                while (codedInputStream.f() > 0) {
                    fieldSet.a(fVarB.f73718d, FieldSet.u(codedInputStream, fVarB.f73718d.getLiteType(), false));
                }
            }
            codedInputStream.i(iJ);
        } else {
            int i15 = a.f73701a[fVarB.f73718d.getLiteJavaType().ordinal()];
            if (i15 == 1) {
                MessageLite.Builder builder = (fVarB.f73718d.isRepeated() || (messageLite2 = (MessageLite) fieldSet.h(fVarB.f73718d)) == null) ? null : messageLite2.toBuilder();
                if (builder == null) {
                    builder = fVarB.c().newBuilderForType();
                }
                if (fVarB.f73718d.getLiteType() == q.b.K) {
                    codedInputStream.r(fVarB.d(), builder, gVar);
                } else {
                    codedInputStream.v(builder, gVar);
                }
                objBuild = builder.build();
            } else if (i15 != 2) {
                objBuild = FieldSet.u(codedInputStream, fVarB.f73718d.getLiteType(), false);
            } else {
                int iN = codedInputStream.n();
                Internal.EnumLite enumLiteFindValueByNumber2 = fVarB.f73718d.e().findValueByNumber(iN);
                if (enumLiteFindValueByNumber2 == null) {
                    fVar.n0(i14);
                    fVar.x0(iN);
                    return true;
                }
                objBuild = enumLiteFindValueByNumber2;
            }
            boolean zIsRepeated = fVarB.f73718d.isRepeated();
            e eVar2 = fVarB.f73718d;
            if (zIsRepeated) {
                fieldSet.a(eVar2, fVarB.f(objBuild));
            } else {
                fieldSet.v(eVar2, fVarB.f(objBuild));
            }
        }
        return true;
    }

    public boolean k(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.f fVar, g gVar, int i14) {
        return codedInputStream.P(i14, fVar);
    }

    public GeneratedMessageLite(b bVar) {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class d extends GeneratedMessageLite implements ExtendableMessageOrBuilder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final FieldSet f73705e;

        public d() {
            this.f73705e = FieldSet.t();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public void g() {
            this.f73705e.q();
        }

        @Override // kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite
        public boolean k(CodedInputStream codedInputStream, kotlin.reflect.jvm.internal.impl.protobuf.f fVar, g gVar, int i14) {
            return GeneratedMessageLite.l(this.f73705e, getDefaultInstanceForType(), codedInputStream, fVar, gVar, i14);
        }

        public boolean n() {
            return this.f73705e.n();
        }

        public int o() {
            return this.f73705e.k();
        }

        public final Object p(f fVar) {
            x(fVar);
            Object objH = this.f73705e.h(fVar.f73718d);
            return objH == null ? fVar.f73716b : fVar.a(objH);
        }

        public final Object q(f fVar, int i14) {
            x(fVar);
            return fVar.e(this.f73705e.i(fVar.f73718d, i14));
        }

        public final int s(f fVar) {
            x(fVar);
            return this.f73705e.j(fVar.f73718d);
        }

        public final boolean t(f fVar) {
            x(fVar);
            return this.f73705e.m(fVar.f73718d);
        }

        public a u() {
            return new a(this, false, null);
        }

        public final void x(f fVar) {
            if (fVar.b() == getDefaultInstanceForType()) {
                return;
            }
            vl.h.a("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
        }

        public d(c cVar) {
            this.f73705e = cVar.h();
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Iterator f73706a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Map.Entry f73707b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final boolean f73708c;

            public a(boolean z14) {
                Iterator itP = d.this.f73705e.p();
                this.f73706a = itP;
                if (itP.hasNext()) {
                    this.f73707b = (Map.Entry) itP.next();
                }
                this.f73708c = z14;
            }

            public void a(int i14, kotlin.reflect.jvm.internal.impl.protobuf.f fVar) {
                while (true) {
                    Map.Entry entry = this.f73707b;
                    if (entry == null || ((e) entry.getKey()).getNumber() >= i14) {
                        return;
                    }
                    e eVar = (e) this.f73707b.getKey();
                    if (this.f73708c && eVar.getLiteJavaType() == q.c.MESSAGE && !eVar.isRepeated()) {
                        fVar.e0(eVar.getNumber(), (MessageLite) this.f73707b.getValue());
                    } else {
                        FieldSet.z(eVar, this.f73707b.getValue(), fVar);
                    }
                    if (this.f73706a.hasNext()) {
                        this.f73707b = (Map.Entry) this.f73706a.next();
                    } else {
                        this.f73707b = null;
                    }
                }
            }

            public /* synthetic */ a(d dVar, boolean z14, a aVar) {
                this(z14);
            }
        }
    }

    public void g() {
    }
}
