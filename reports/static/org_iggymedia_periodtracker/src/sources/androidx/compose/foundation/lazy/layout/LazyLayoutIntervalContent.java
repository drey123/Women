package androidx.compose.foundation.lazy.layout;

import c0.t1;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import com.tiktok.util.TTConst;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class LazyLayoutIntervalContent {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001R1\u0010\u0002\u001a\u001f\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR1\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;", "", "key", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "getKey", "()Lkotlin/jvm/functions/Function1;", TTConst.TRACK_TYPE, "getType", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface Interval {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final a f4656d = new a();

            public final Void a(int i14) {
                return null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).intValue());
            }
        }

        default Function1 getKey() {
            return null;
        }

        default Function1 getType() {
            return a.f4656d;
        }
    }

    public final Object l(int i14) {
        IntervalList.a aVar = m().get(i14);
        return ((Interval) aVar.c()).getType().invoke(Integer.valueOf(i14 - aVar.b()));
    }

    public abstract IntervalList m();

    public final int n() {
        return m().a();
    }

    public final Object o(int i14) {
        Object objInvoke;
        IntervalList.a aVar = m().get(i14);
        int iB = i14 - aVar.b();
        Function1 key = ((Interval) aVar.c()).getKey();
        return (key == null || (objInvoke = key.invoke(Integer.valueOf(iB))) == null) ? t1.a(i14) : objInvoke;
    }
}
