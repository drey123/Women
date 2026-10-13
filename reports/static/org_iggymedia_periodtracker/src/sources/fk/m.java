package fk;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class m {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Sequence {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function2 f48982a;

        public a(Function2 function2) {
            this.f48982a = function2;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator iterator() {
            return m.a(this.f48982a);
        }
    }

    public static Iterator a(Function2 function2) {
        function2.getClass();
        k kVar = new k();
        kVar.i(ch.b.b(function2, kVar, kVar));
        return kVar;
    }

    public static Sequence b(Function2 function2) {
        function2.getClass();
        return new a(function2);
    }
}
