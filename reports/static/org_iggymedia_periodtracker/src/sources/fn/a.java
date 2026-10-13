package fn;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.platform.theme.NightModeProvider;
import org.jetbrains.annotations.NotNull;
import qr1.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C0992a Companion = new C0992a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f49067d = hn.a.f58821c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f49068e = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.c.f89443a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Analytics f49069a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NightModeProvider f49070b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final hn.a f49071c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f49072a;

        static {
            int[] iArr = new int[qw.a.values().length];
            try {
                iArr[qw.a.DARK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[qw.a.LIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[qw.a.FOLLOW_SYSTEM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f49072a = iArr;
        }
    }

    public a(Analytics analytics, NightModeProvider nightModeProvider, hn.a aVar) {
        analytics.getClass();
        nightModeProvider.getClass();
        aVar.getClass();
        this.f49069a = analytics;
        this.f49070b = nightModeProvider;
        this.f49071c = aVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        hj3.a aVarB = this.f49070b.b();
        this.f49069a.a(new gn.a(e(this.f49070b.a(), aVarB), aVarB, this.f49071c.a()));
    }

    public final g0 e(qw.a aVar, hj3.a aVar2) {
        int i14 = b.f49072a[aVar.ordinal()];
        if (i14 == 1) {
            return g0.DARK;
        }
        if (i14 == 2) {
            return g0.LIGHT;
        }
        if (i14 == 3) {
            return fn.b.b(aVar2);
        }
        app.rive.c.a();
        return null;
    }

    /* JADX INFO: renamed from: fn.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0992a {
        public /* synthetic */ C0992a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f49068e;
        }

        public C0992a() {
        }
    }
}
