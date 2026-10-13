package androidx.compose.foundation.lazy.layout;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001\u000fJ\u001e\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0004\u001a\u00020\u0003H¦\u0002¢\u0006\u0004\b\u0006\u0010\u0007J=\u0010\r\u001a\u00020\u000b2\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\u0018\u0010\f\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00020\u000b0\nH&¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\u0082\u0001\u0001\u0012ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0013À\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/lazy/layout/IntervalList;", "T", "", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "Landroidx/compose/foundation/lazy/layout/IntervalList$a;", "get", "(I)Landroidx/compose/foundation/lazy/layout/IntervalList$a;", "fromIndex", "toIndex", "Lkotlin/Function1;", "", "block", "b", "(IILkotlin/jvm/functions/Function1;)V", "a", "()I", "size", "Landroidx/compose/foundation/lazy/layout/g;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface IntervalList<T> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f4653a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4654b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f4655c;

        public a(int i14, int i15, Object obj) {
            this.f4653a = i14;
            this.f4654b = i15;
            this.f4655c = obj;
            if (!(i14 >= 0)) {
                y.e.a("startIndex should be >= 0");
            }
            if (i15 > 0) {
                return;
            }
            y.e.a("size should be > 0");
        }

        public final int a() {
            return this.f4654b;
        }

        public final int b() {
            return this.f4653a;
        }

        public final Object c() {
            return this.f4655c;
        }
    }

    int a();

    void b(int fromIndex, int toIndex, Function1 block);

    a get(int index);
}
