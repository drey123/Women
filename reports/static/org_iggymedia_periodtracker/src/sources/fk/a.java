package fk;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.sequences.Sequence;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f48911a;

    public a(Sequence sequence) {
        sequence.getClass();
        this.f48911a = new AtomicReference(sequence);
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        Sequence sequence = (Sequence) this.f48911a.getAndSet(null);
        if (sequence != null) {
            return sequence.iterator();
        }
        j0.a("This sequence can be consumed only once.");
        return null;
    }
}
