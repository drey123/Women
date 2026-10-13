package k20;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptor;
import org.iggymedia.periodtracker.core.base.net.UriParser;
import org.iggymedia.periodtracker.core.base.net.UriWrapper;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.jetbrains.annotations.NotNull;
import r70.m2;
import s70.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements LinkInterceptor {

    @NotNull
    public static final b Companion = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UriParser f70883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetOrDefaultFeatureConfigUseCase f70884b;

    /* JADX INFO: renamed from: k20.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public enum EnumC1554a {
        EDIT("edit_cycles", "edit", "close"),
        READ("cycle_calendar", "read", "toggle_mode");

        public static final /* synthetic */ EnumEntries F = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f70887d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f70888e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f70889i;

        EnumC1554a(String str, String str2, String str3) {
            this.f70887d = str;
            this.f70888e = str2;
            this.f70889i = str3;
        }

        public static EnumEntries g() {
            return F;
        }

        public final String e() {
            return this.f70889i;
        }

        public final String j() {
            return this.f70887d;
        }

        public final String k() {
            return this.f70888e;
        }
    }

    public a(UriParser uriParser, GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase) {
        uriParser.getClass();
        getOrDefaultFeatureConfigUseCase.getClass();
        this.f70883a = uriParser;
        this.f70884b = getOrDefaultFeatureConfigUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.base.linkresolver.presentation.interceptor.LinkInterceptor
    public String a(String str) {
        str.getClass();
        UriWrapper uriWrapperA = this.f70883a.a(str);
        EnumC1554a enumC1554aB = b(uriWrapperA);
        if (enumC1554aB == null || !((m2) this.f70884b.a(q.f143071a)).a()) {
            return str;
        }
        String strI = uriWrapperA.i("date");
        return tw.b.a(tw.b.a(this.f70883a.a("floperiodtracker://monthly-calendar").g("initial_mode", enumC1554aB.k()).g("edit_completion_behaviour", enumC1554aB.e()), "date", strI), "log_period", uriWrapperA.i("log_period")).toString();
    }

    public final EnumC1554a b(UriWrapper uriWrapper) {
        Object obj = null;
        if (!Intrinsics.d(uriWrapper.d(), "floperiodtracker")) {
            return null;
        }
        for (Object obj2 : EnumC1554a.g()) {
            if (Intrinsics.d(((EnumC1554a) obj2).j(), uriWrapper.a())) {
                obj = obj2;
                break;
            }
        }
        return (EnumC1554a) obj;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }
}
