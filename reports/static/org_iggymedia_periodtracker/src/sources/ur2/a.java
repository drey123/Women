package ur2;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f153993d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f153994e;

    /* JADX INFO: renamed from: ur2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4998a extends a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final C4998a f153995i = new C4998a();

        /* JADX WARN: Multi-variable type inference failed */
        public C4998a() {
            super("pregnancy_details", null, 2, 0 == true ? 1 : 0);
        }
    }

    public /* synthetic */ a(String str, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? s0.i() : map, null);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f153993d;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.f153994e;
    }

    public a(String str, Map map) {
        this.f153993d = str;
        this.f153994e = map;
    }

    public /* synthetic */ a(String str, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, map);
    }
}
