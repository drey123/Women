package pu1;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f131096d;

    /* JADX INFO: renamed from: pu1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4424a extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final C4424a f131097e = new C4424a();

        public C4424a() {
            super("anon_mode_status", null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f131098e = new b();

        public b() {
            super("anon_mode_wizard", null);
        }
    }

    public a(String str) {
        this.f131096d = str;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f131096d;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public /* bridge */ Map n2() {
        return super.n2();
    }

    public /* synthetic */ a(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
