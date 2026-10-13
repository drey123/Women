package fk;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sequence f48925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f48926b;

    public c(Sequence sequence, Function1 function1) {
        sequence.getClass();
        function1.getClass();
        this.f48925a = sequence;
        this.f48926b = function1;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new b(this.f48925a.iterator(), this.f48926b);
    }
}
