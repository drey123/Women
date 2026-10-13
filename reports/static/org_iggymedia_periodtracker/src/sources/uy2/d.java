package uy2;

import java.util.LinkedHashSet;
import java.util.Set;
import org.iggymedia.periodtracker.feature.social.data.repository.datasource.SocialGroupsStateDiffDataSource;
import r03.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements SocialGroupsStateDiffDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f154404a = new LinkedHashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f154405b = new LinkedHashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f154406c = new LinkedHashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f154407d = new LinkedHashSet();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f154408a;

        static {
            int[] iArr = new int[o.values().length];
            try {
                iArr[o.BLOCK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[o.UNBLOCK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[o.FOLLOW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[o.UNFOLLOW.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f154408a = iArr;
        }
    }

    @Override // org.iggymedia.periodtracker.feature.social.data.repository.datasource.SocialGroupsStateDiffDataSource
    public synchronized void a(String str, o oVar) {
        try {
            str.getClass();
            oVar.getClass();
            int i14 = a.f154408a[oVar.ordinal()];
            if (i14 == 1) {
                d(str);
            } else if (i14 == 2) {
                f(str);
            } else if (i14 == 3) {
                e(str);
            } else {
                if (i14 != 4) {
                    throw new xg.o();
                }
                g(str);
            }
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // org.iggymedia.periodtracker.feature.social.data.repository.datasource.SocialGroupsStateDiffDataSource
    public synchronized void b(c cVar) {
        cVar.getClass();
        this.f154404a.removeAll(cVar.b());
        this.f154405b.removeAll(cVar.d());
        this.f154406c.removeAll(cVar.a());
        this.f154407d.removeAll(cVar.c());
    }

    @Override // org.iggymedia.periodtracker.feature.social.data.repository.datasource.SocialGroupsStateDiffDataSource
    public synchronized c c() {
        return new c(this.f154404a, this.f154405b, this.f154406c, this.f154407d);
    }

    public final void d(String str) {
        this.f154406c.add(str);
        this.f154407d.remove(str);
        i(str);
    }

    public final void e(String str) {
        this.f154404a.add(str);
        this.f154405b.remove(str);
        h(str);
    }

    public final void f(String str) {
        this.f154407d.add(str);
        this.f154406c.remove(str);
    }

    public final void g(String str) {
        this.f154405b.add(str);
        this.f154404a.remove(str);
    }

    public final void h(String str) {
        this.f154406c.remove(str);
        this.f154407d.remove(str);
    }

    public final void i(String str) {
        this.f154404a.remove(str);
        this.f154405b.remove(str);
    }
}
