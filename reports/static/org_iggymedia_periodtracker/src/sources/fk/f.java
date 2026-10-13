package fk;

import java.util.Iterator;
import kotlin.collections.g0;
import kotlin.sequences.DropTakeSequence;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements Sequence, DropTakeSequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final f f48952a = new f();

    @Override // kotlin.sequences.DropTakeSequence
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public f a(int i14) {
        return f48952a;
    }

    @Override // kotlin.sequences.DropTakeSequence
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public f b(int i14) {
        return f48952a;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return g0.f73287d;
    }
}
