package kotlin.ranges;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.lang.Comparable;
import kotlin.Metadata;
import kotlin.SinceKotlin;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\bg\u0018\u0000*\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u00028\u00000\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0000H&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lkotlin/ranges/ClosedFloatingPointRange;", "", "T", "Lkotlin/ranges/ClosedRange;", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "a", "(Ljava/lang/Comparable;)Z", "isEmpty", "()Z", "b", "f", "(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ClosedFloatingPointRange<T extends Comparable<? super T>> extends ClosedRange<T> {
    @Override // kotlin.ranges.ClosedRange
    boolean a(Comparable value);

    boolean f(Comparable a14, Comparable b14);

    @Override // kotlin.ranges.ClosedRange
    boolean isEmpty();
}
