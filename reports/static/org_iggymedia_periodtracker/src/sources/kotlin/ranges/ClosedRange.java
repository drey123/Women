package kotlin.ranges;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.lang.Comparable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\bf\u0018\u0000*\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\f\u001a\u00028\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00028\u00008&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000b¨\u0006\u000f"}, d2 = {"Lkotlin/ranges/ClosedRange;", "", "T", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "a", "(Ljava/lang/Comparable;)Z", "isEmpty", "()Z", "getStart", "()Ljava/lang/Comparable;", "start", "i", "endInclusive", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ClosedRange<T extends Comparable<? super T>> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a {
        public static boolean a(ClosedRange closedRange, Comparable comparable) {
            comparable.getClass();
            return comparable.compareTo(closedRange.getStart()) >= 0 && comparable.compareTo(closedRange.i()) <= 0;
        }

        public static boolean b(ClosedRange closedRange) {
            return closedRange.getStart().compareTo(closedRange.i()) > 0;
        }
    }

    boolean a(Comparable value);

    Comparable getStart();

    Comparable i();

    boolean isEmpty();
}
