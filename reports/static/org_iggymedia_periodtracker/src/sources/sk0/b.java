package sk0;

import android.view.View;
import ch.c;
import io.sentry.ITransaction;
import io.sentry.Sentry;
import io.sentry.q6;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.FlowCollector;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements FlowCollector {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f144531d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ View f144532e;

        public a(String str, View view) {
            this.f144531d = str;
            this.f144532e = view;
        }

        public static void a(ITransaction iTransaction) {
            iTransaction.s(q6.OK);
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object emit(Unit unit, Continuation continuation) {
            final ITransaction iTransactionM = Sentry.M(this.f144531d, "draw.time");
            iTransactionM.getClass();
            this.f144532e.post(new Runnable() { // from class: sk0.a
                @Override // java.lang.Runnable
                public final void run() {
                    b.a.a(iTransactionM);
                }
            });
            return Unit.f73266a;
        }
    }

    public static final Object a(View view, String str, Continuation continuation) {
        Object objCollect = g.o0(s3.c0(view, null, 1, null), 1).collect(new a(str, view), continuation);
        return objCollect == c.g() ? objCollect : Unit.f73266a;
    }
}
