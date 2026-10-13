package org.burnoutcrew.reorderable;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import zl.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H¦@ø\u0001\u0000ø\u0001\u0001ø\u0001\u0001¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u001d\u0010\u0005\u001a\u00020\u00048&X¦\u0004ø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u0082\u0002\u000f\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0002\b!¨\u0006\r"}, d2 = {"Lorg/burnoutcrew/reorderable/DragCancelledAnimation;", "", "Lzl/c;", "position", "Lw1/e;", "offset", "", "a", "(Lzl/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getPosition", "()Lzl/c;", "b", "()J", "reorderable"}, k = 1, mv = {1, 7, 1}, xi = 48)
public interface DragCancelledAnimation {
    Object a(c cVar, long j14, Continuation continuation);

    long b();

    c getPosition();
}
