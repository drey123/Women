package kotlin.time;

import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.WasExperimental;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/time/ComparableTimeMark;", "Lkotlin/time/TimeMark;", "", "other", "", "O", "(Lkotlin/time/ComparableTimeMark;)I", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@WasExperimental
public interface ComparableTimeMark extends TimeMark, Comparable<ComparableTimeMark> {
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    int compareTo(ComparableTimeMark other);
}
