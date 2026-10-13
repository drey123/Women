package androidx.compose.ui.text.font;

import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0007\bR\u0014\u0010\u0006\u001a\u00020\u00038&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u0082\u0001\u0002\t\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, d2 = {"Landroidx/compose/ui/text/font/TypefaceResult;", "Landroidx/compose/runtime/State;", "", "", "l", "()Z", "cacheable", "b", "a", "Landroidx/compose/ui/text/font/TypefaceResult$a;", "Landroidx/compose/ui/text/font/TypefaceResult$b;", "ui-text"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface TypefaceResult extends State<Object> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TypefaceResult, State {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c f7197d;

        public a(c cVar) {
            this.f7197d = cVar;
        }

        @Override // androidx.compose.runtime.State
        public Object getValue() {
            return this.f7197d.getValue();
        }

        @Override // androidx.compose.ui.text.font.TypefaceResult
        public boolean l() {
            return this.f7197d.k();
        }
    }

    boolean l();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TypefaceResult {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f7198d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f7199e;

        public /* synthetic */ b(Object obj, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(obj, (i14 & 2) != 0 ? true : z14);
        }

        @Override // androidx.compose.runtime.State
        public Object getValue() {
            return this.f7198d;
        }

        @Override // androidx.compose.ui.text.font.TypefaceResult
        public boolean l() {
            return this.f7199e;
        }

        public b(Object obj, boolean z14) {
            this.f7198d = obj;
            this.f7199e = z14;
        }
    }
}
