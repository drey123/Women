package zi;

import io.realm.internal.Property;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import xi.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f174175f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f174176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y.d f174177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final xg.e f174178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f174179d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f174180e;

    public h(b bVar, y.d dVar, xg.e eVar, Integer num, String str) {
        bVar.getClass();
        dVar.getClass();
        eVar.getClass();
        this.f174176a = bVar;
        this.f174177b = dVar;
        this.f174178c = eVar;
        this.f174179d = num;
        this.f174180e = str;
    }

    public final Integer a() {
        return this.f174179d;
    }

    public final y.d b() {
        return this.f174177b;
    }

    public final xg.e c() {
        return this.f174178c;
    }

    public final String d() {
        return this.f174180e;
    }

    public final b e() {
        return this.f174176a;
    }

    public String toString() {
        String str;
        StringBuilder sb4 = new StringBuilder("since ");
        sb4.append(this.f174176a);
        sb4.append(' ');
        sb4.append(this.f174178c);
        String str2 = "";
        if (this.f174179d != null) {
            str = " error " + this.f174179d.intValue();
        } else {
            str = "";
        }
        sb4.append(str);
        if (this.f174180e != null) {
            str2 = ": " + this.f174180e;
        }
        sb4.append(str2);
        return sb4.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f174182d = new a(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f174183e = new b(Property.TYPE_SET, Property.TYPE_SET, Property.TYPE_SET);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f174184a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f174185b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f174186c;

        public b(int i14, int i15, int i16) {
            this.f174184a = i14;
            this.f174185b = i15;
            this.f174186c = i16;
        }

        public final String a() {
            StringBuilder sb4;
            int i14;
            int i15 = this.f174186c;
            int i16 = this.f174184a;
            if (i15 == 0) {
                sb4 = new StringBuilder();
                sb4.append(i16);
                sb4.append('.');
                i14 = this.f174185b;
            } else {
                sb4 = new StringBuilder();
                sb4.append(i16);
                sb4.append('.');
                sb4.append(this.f174185b);
                sb4.append('.');
                i14 = this.f174186c;
            }
            sb4.append(i14);
            return sb4.toString();
        }

        public final int b() {
            return this.f174184a;
        }

        public final int c() {
            return this.f174185b;
        }

        public final int d() {
            return this.f174186c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f174184a == bVar.f174184a && this.f174185b == bVar.f174185b && this.f174186c == bVar.f174186c;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f174184a) * 31) + Integer.hashCode(this.f174185b)) * 31) + Integer.hashCode(this.f174186c);
        }

        public String toString() {
            return a();
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final b a(Integer num, Integer num2) {
                if (num2 != null) {
                    return new b(num2.intValue() & 255, (num2.intValue() >> 8) & 255, (num2.intValue() >> 16) & 255);
                }
                return num != null ? new b(num.intValue() & 7, (num.intValue() >> 3) & 15, (num.intValue() >> 7) & 127) : b.f174183e;
            }

            public a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: zi.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C5555a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f174181a;

            static {
                int[] iArr = new int[y.c.values().length];
                try {
                    iArr[y.c.WARNING.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[y.c.ERROR.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[y.c.HIDDEN.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f174181a = iArr;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final h a(int i14, NameResolver nameResolver, i iVar) {
            xg.e eVar;
            nameResolver.getClass();
            iVar.getClass();
            y yVarB = iVar.b(i14);
            if (yVarB == null) {
                return null;
            }
            b bVarA = b.f174182d.a(yVarB.L() ? Integer.valueOf(yVarB.D()) : null, yVarB.M() ? Integer.valueOf(yVarB.E()) : null);
            y.c cVarA = yVarB.A();
            cVarA.getClass();
            int i15 = C5555a.f174181a[cVarA.ordinal()];
            if (i15 == 1) {
                eVar = xg.e.WARNING;
            } else if (i15 == 2) {
                eVar = xg.e.ERROR;
            } else {
                if (i15 != 3) {
                    app.rive.c.a();
                    return null;
                }
                eVar = xg.e.HIDDEN;
            }
            xg.e eVar2 = eVar;
            Integer numValueOf = yVarB.G() ? Integer.valueOf(yVarB.y()) : null;
            String string = yVarB.K() ? nameResolver.getString(yVarB.B()) : null;
            y.d dVarF = yVarB.F();
            dVarF.getClass();
            return new h(bVarA, dVarF, eVar2, numValueOf, string);
        }

        public a() {
        }
    }
}
