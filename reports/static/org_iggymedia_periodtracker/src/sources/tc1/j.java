package tc1;

import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.SpacingToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f147934a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SpacingToken f147935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final SpacingToken f147936c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final SpacingToken.b f147937d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final SpacingToken.b f147938e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f147939f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f147940g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f147941h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f147942i;

    static {
        SpacingToken.Companion companion = SpacingToken.INSTANCE;
        f147935b = companion.b();
        f147936c = companion.d();
        SpacingToken.b bVar = SpacingToken.b.Spacing500;
        f147937d = bVar;
        f147938e = bVar;
        f147939f = R.drawable.medium_close_stroke;
        f147940g = R.drawable.medium_check_stroke;
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        kotlin.time.f fVar = kotlin.time.f.MILLISECONDS;
        f147941h = kotlin.time.e.C(1000, fVar);
        f147942i = kotlin.time.e.C(3000, fVar);
    }

    public final int a() {
        return f147939f;
    }

    public final int b() {
        return f147940g;
    }

    public final long c() {
        return f147941h;
    }

    public final long d() {
        return f147942i;
    }

    public final SpacingToken e() {
        return f147936c;
    }

    public final SpacingToken.b f() {
        return f147938e;
    }

    public final SpacingToken.b g() {
        return f147937d;
    }

    public final SpacingToken h() {
        return f147935b;
    }
}
