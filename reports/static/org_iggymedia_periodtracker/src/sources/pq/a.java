package pq;

import java.util.Map;
import kotlin.collections.s0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f130970d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f130971e;

    /* JADX INFO: renamed from: pq.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4423a extends a {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final C4423a f130972i = new C4423a();

        /* JADX WARN: Multi-variable type inference failed */
        public C4423a() {
            super("today", null, 2, 0 == true ? 1 : 0);
        }
    }

    public /* synthetic */ a(String str, Map map, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? s0.i() : map, null);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f130970d;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.f130971e;
    }

    public a(String str, Map map) {
        this.f130970d = str;
        this.f130971e = map;
    }

    public /* synthetic */ a(String str, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, map);
    }
}
