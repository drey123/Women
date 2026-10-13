package t1;

import android.view.DragEvent;
import android.view.View;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draganddrop.DragAndDropManager;
import androidx.compose.ui.draganddrop.DragAndDropTarget;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import o2.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements View.OnDragListener, DragAndDropManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function3 f146509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f146510b = new d(null, null, 3, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n.b f146511c = new n.b(0, 1, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Modifier f146512d = new C4772a();

    public a(Function3 function3) {
        this.f146509a = function3;
    }

    @Override // androidx.compose.ui.draganddrop.DragAndDropManager
    public void a(DragAndDropTarget dragAndDropTarget) {
        this.f146511c.add(dragAndDropTarget);
    }

    @Override // androidx.compose.ui.draganddrop.DragAndDropManager
    public boolean b(DragAndDropTarget dragAndDropTarget) {
        return this.f146511c.contains(dragAndDropTarget);
    }

    public Modifier d() {
        return this.f146512d;
    }

    @Override // android.view.View.OnDragListener
    public boolean onDrag(View view, DragEvent dragEvent) {
        c cVar = new c(dragEvent);
        switch (dragEvent.getAction()) {
            case 1:
                boolean zG3 = this.f146510b.g3(cVar);
                Iterator<E> it = this.f146511c.iterator();
                while (it.hasNext()) {
                    ((DragAndDropTarget) it.next()).s1(cVar);
                }
                return zG3;
            case 2:
                this.f146510b.W(cVar);
                return false;
            case 3:
                return this.f146510b.i2(cVar);
            case 4:
                this.f146510b.M1(cVar);
                this.f146511c.clear();
                return false;
            case 5:
                this.f146510b.V0(cVar);
                return false;
            case 6:
                this.f146510b.t1(cVar);
                return false;
            default:
                return false;
        }
    }

    /* JADX INFO: renamed from: t1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"t1/a$a", "Lo2/b0;", "Lt1/d;", "d", "()Lt1/d;", "node", "", "e", "(Lt1/d;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class C4772a extends b0 {
        public C4772a() {
        }

        @Override // o2.b0
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public d a() {
            return a.this.f146510b;
        }

        public boolean equals(Object other) {
            return other == this;
        }

        public int hashCode() {
            return a.this.f146510b.hashCode();
        }

        @Override // o2.b0
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void c(d node) {
        }
    }
}
