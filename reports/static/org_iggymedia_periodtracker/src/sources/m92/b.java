package m92;

import java.util.Map;
import kotlin.collections.r0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b implements ApplicationScreen {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f79576d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f79577e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends b {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final String f79578i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str) {
            super("topic", r0.f(v.a("topic_id", str)), null);
            str.getClass();
            this.f79578i = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f79578i, ((a) obj).f79578i);
        }

        public int hashCode() {
            return this.f79578i.hashCode();
        }

        public String toString() {
            return "Topic(topicId=" + this.f79578i + ")";
        }
    }

    public b(String str, Map map) {
        this.f79576d = str;
        this.f79577e = map;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public String e() {
        return this.f79576d;
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen
    public Map n2() {
        return this.f79577e;
    }

    public /* synthetic */ b(String str, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, map);
    }
}
