package u0;

import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.foundation.text.selection.MouseSelectionObserver;
import androidx.compose.foundation.text.selection.SelectionAdjustment;
import androidx.compose.foundation.text.selection.SelectionRegistrar;
import androidx.compose.foundation.text.selection.f1;
import androidx.compose.foundation.text.selection.o0;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PointerInputEventHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ c f150094d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f150095e;

        public a(c cVar, b bVar) {
            this.f150094d = cVar;
            this.f150095e = bVar;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            Object objI = o0.i(pointerInputScope, this.f150094d, this.f150095e, continuation);
            return objI == ch.c.g() ? objI : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements MouseSelectionObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f150102a = w1.e.f160694b.c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Function0 f150103b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ SelectionRegistrar f150104c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ long f150105d;

        public c(Function0 function0, SelectionRegistrar selectionRegistrar, long j14) {
            this.f150103b = function0;
            this.f150104c = selectionRegistrar;
            this.f150105d = j14;
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        public boolean a(long j14, SelectionAdjustment selectionAdjustment) {
            LayoutCoordinates layoutCoordinates = (LayoutCoordinates) this.f150103b.invoke();
            if (layoutCoordinates == null) {
                return true;
            }
            SelectionRegistrar selectionRegistrar = this.f150104c;
            long j15 = this.f150105d;
            if (!layoutCoordinates.u() || !f1.c(selectionRegistrar, j15)) {
                return false;
            }
            if (!selectionRegistrar.c(layoutCoordinates, j14, this.f150102a, false, selectionAdjustment, false)) {
                return true;
            }
            this.f150102a = j14;
            return true;
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        public boolean b(long j14, SelectionAdjustment selectionAdjustment, int i14) {
            LayoutCoordinates layoutCoordinates = (LayoutCoordinates) this.f150103b.invoke();
            if (layoutCoordinates == null) {
                return false;
            }
            SelectionRegistrar selectionRegistrar = this.f150104c;
            long j15 = this.f150105d;
            if (!layoutCoordinates.u()) {
                return false;
            }
            selectionRegistrar.i(layoutCoordinates, j14, selectionAdjustment, false);
            this.f150102a = j14;
            return f1.c(selectionRegistrar, j15);
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        public void c() {
            this.f150104c.d();
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        public boolean d(long j14) {
            LayoutCoordinates layoutCoordinates = (LayoutCoordinates) this.f150103b.invoke();
            if (layoutCoordinates == null) {
                return true;
            }
            SelectionRegistrar selectionRegistrar = this.f150104c;
            long j15 = this.f150105d;
            if (!layoutCoordinates.u() || !f1.c(selectionRegistrar, j15)) {
                return false;
            }
            if (!selectionRegistrar.c(layoutCoordinates, j14, this.f150102a, false, SelectionAdjustment.INSTANCE.h(), false)) {
                return true;
            }
            this.f150102a = j14;
            return true;
        }

        @Override // androidx.compose.foundation.text.selection.MouseSelectionObserver
        public boolean e(long j14) {
            LayoutCoordinates layoutCoordinates = (LayoutCoordinates) this.f150103b.invoke();
            if (layoutCoordinates == null) {
                return false;
            }
            SelectionRegistrar selectionRegistrar = this.f150104c;
            long j15 = this.f150105d;
            if (!layoutCoordinates.u()) {
                return false;
            }
            if (selectionRegistrar.c(layoutCoordinates, j14, this.f150102a, false, SelectionAdjustment.INSTANCE.h(), false)) {
                this.f150102a = j14;
            }
            return f1.c(selectionRegistrar, j15);
        }
    }

    public static final Modifier a(SelectionRegistrar selectionRegistrar, long j14, Function0 function0) {
        b bVar = new b(function0, selectionRegistrar, j14);
        c cVar = new c(function0, selectionRegistrar, j14);
        return j2.o0.d(Modifier.INSTANCE, cVar, bVar, new a(cVar, bVar));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TextDragObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f150096a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f150097b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public SelectionAdjustment f150098c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function0 f150099d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ SelectionRegistrar f150100e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ long f150101f;

        public b(Function0 function0, SelectionRegistrar selectionRegistrar, long j14) {
            this.f150099d = function0;
            this.f150100e = selectionRegistrar;
            this.f150101f = j14;
            w1.e.a aVar = w1.e.f160694b;
            this.f150096a = aVar.c();
            this.f150097b = aVar.c();
            this.f150098c = SelectionAdjustment.INSTANCE.h();
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void a() {
            if (f1.c(this.f150100e, this.f150101f)) {
                this.f150100e.d();
            }
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void c(long j14) {
            LayoutCoordinates layoutCoordinates = (LayoutCoordinates) this.f150099d.invoke();
            if (layoutCoordinates != null) {
                SelectionRegistrar selectionRegistrar = this.f150100e;
                long j15 = this.f150101f;
                if (layoutCoordinates.u() && f1.c(selectionRegistrar, j15)) {
                    long jQ = w1.e.q(this.f150097b, j14);
                    this.f150097b = jQ;
                    long jQ2 = w1.e.q(this.f150096a, jQ);
                    if (selectionRegistrar.c(layoutCoordinates, jQ2, this.f150096a, false, this.f150098c, true)) {
                        this.f150096a = jQ2;
                        this.f150097b = w1.e.f160694b.c();
                    }
                }
            }
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void d(long j14, SelectionAdjustment selectionAdjustment) {
            this.f150098c = selectionAdjustment;
            LayoutCoordinates layoutCoordinates = (LayoutCoordinates) this.f150099d.invoke();
            if (layoutCoordinates != null) {
                SelectionRegistrar selectionRegistrar = this.f150100e;
                if (!layoutCoordinates.u()) {
                    return;
                }
                selectionRegistrar.i(layoutCoordinates, j14, this.f150098c, true);
                this.f150096a = j14;
            }
            if (f1.c(this.f150100e, this.f150101f)) {
                this.f150097b = w1.e.f160694b.c();
            }
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void onCancel() {
            if (f1.c(this.f150100e, this.f150101f)) {
                this.f150100e.d();
            }
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void e() {
        }

        @Override // androidx.compose.foundation.text.TextDragObserver
        public void b(long j14) {
        }
    }
}
