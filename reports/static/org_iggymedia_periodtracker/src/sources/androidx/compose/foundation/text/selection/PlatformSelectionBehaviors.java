package androidx.compose.foundation.text.selection;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\"\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\u0006\u0010\u0007J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\bH¦@¢\u0006\u0004\b\u000b\u0010\fJ \u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H¦@¢\u0006\u0004\b\r\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;", "", "", "text", "Landroidx/compose/ui/text/w;", "selection", "b", "(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lw1/e;", "secondaryClickLocation", "", "c", "(Ljava/lang/CharSequence;JLw1/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface PlatformSelectionBehaviors {
    Object a(CharSequence charSequence, long j14, Continuation continuation);

    Object b(CharSequence charSequence, long j14, Continuation continuation);

    Object c(CharSequence charSequence, long j14, w1.e eVar, Continuation continuation);
}
