package qt;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final lt.a f135768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final st.d f135769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final vt.i f135770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f135771d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final pw.a f135772e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f135773a;

        static {
            int[] iArr = new int[lt.a.values().length];
            try {
                iArr[lt.a.AUTH0_EMAIL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[lt.a.GOOGLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[lt.a.APPLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f135773a = iArr;
        }
    }

    public u(lt.a aVar, st.d dVar, vt.i iVar, String str) {
        pw.a aVar2;
        aVar.getClass();
        dVar.getClass();
        iVar.getClass();
        this.f135768a = aVar;
        this.f135769b = dVar;
        this.f135770c = iVar;
        this.f135771d = str;
        if (!iVar.k()) {
            re0.e.b(yt.a.a(re0.d.f138190b), st.d.SIGN_UP, dVar, "authType can't be SIGN_UP if allowSignUp is false");
        }
        int i14 = a.f135773a[aVar.ordinal()];
        if (i14 == 1) {
            aVar2 = pw.a.EMAIL;
        } else if (i14 == 2) {
            aVar2 = pw.a.GOOGLE;
        } else {
            if (i14 != 3) {
                app.rive.c.a();
                throw null;
            }
            aVar2 = pw.a.APPLE;
        }
        this.f135772e = aVar2;
    }

    public static /* synthetic */ u b(u uVar, lt.a aVar, st.d dVar, vt.i iVar, String str, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            aVar = uVar.f135768a;
        }
        if ((i14 & 2) != 0) {
            dVar = uVar.f135769b;
        }
        if ((i14 & 4) != 0) {
            iVar = uVar.f135770c;
        }
        if ((i14 & 8) != 0) {
            str = uVar.f135771d;
        }
        return uVar.a(aVar, dVar, iVar, str);
    }

    public final u a(lt.a aVar, st.d dVar, vt.i iVar, String str) {
        aVar.getClass();
        dVar.getClass();
        iVar.getClass();
        return new u(aVar, dVar, iVar, str);
    }

    public final st.d c() {
        return this.f135769b;
    }

    public final String d() {
        return this.f135771d;
    }

    public final vt.i e() {
        return this.f135770c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f135768a == uVar.f135768a && this.f135769b == uVar.f135769b && this.f135770c == uVar.f135770c && Intrinsics.d(this.f135771d, uVar.f135771d);
    }

    public final lt.a f() {
        return this.f135768a;
    }

    public final pw.a g() {
        return this.f135772e;
    }

    public int hashCode() {
        int iHashCode = ((((this.f135768a.hashCode() * 31) + this.f135769b.hashCode()) * 31) + this.f135770c.hashCode()) * 31;
        String str = this.f135771d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "SignInContext(thirdPartyService=" + this.f135768a + ", authType=" + this.f135769b + ", operation=" + this.f135770c + ", loginHint=" + this.f135771d + ")";
    }
}
