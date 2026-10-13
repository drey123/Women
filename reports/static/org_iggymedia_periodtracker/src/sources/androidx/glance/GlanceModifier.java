package androidx.glance;

import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Stable
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\t\bg\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0012J7\u0010\u0007\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\f\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH&¢\u0006\u0004\b\f\u0010\rJ#\u0010\u000e\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH&¢\u0006\u0004\b\u000e\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000H\u0096\u0004¢\u0006\u0004\b\u0010\u0010\u0011ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0013À\u0006\u0003"}, d2 = {"Landroidx/glance/GlanceModifier;", "", "R", "initial", "Lkotlin/Function2;", "Landroidx/glance/GlanceModifier$Element;", "operation", "foldIn", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "Lkotlin/Function1;", "", "predicate", "any", "(Lkotlin/jvm/functions/Function1;)Z", "all", "other", "a", "(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;", "Element", "glance_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface GlanceModifier {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f9518b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J7\u0010\u0006\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u00000\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\u000b\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\r\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\bH\u0016¢\u0006\u0004\b\r\u0010\fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Landroidx/glance/GlanceModifier$Element;", "Landroidx/glance/GlanceModifier;", "R", "initial", "Lkotlin/Function2;", "operation", "foldIn", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "Lkotlin/Function1;", "", "predicate", "any", "(Lkotlin/jvm/functions/Function1;)Z", "all", "glance_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public interface Element extends GlanceModifier {
        @Override // androidx.glance.GlanceModifier
        default boolean all(Function1 predicate) {
            return ((Boolean) predicate.invoke(this)).booleanValue();
        }

        @Override // androidx.glance.GlanceModifier
        default boolean any(Function1 predicate) {
            return ((Boolean) predicate.invoke(this)).booleanValue();
        }

        @Override // androidx.glance.GlanceModifier
        default Object foldIn(Object initial, Function2 operation) {
            return operation.invoke(initial, this);
        }
    }

    default GlanceModifier a(GlanceModifier other) {
        return other == INSTANCE ? this : new b(this, other);
    }

    boolean all(Function1 predicate);

    boolean any(Function1 predicate);

    Object foldIn(Object initial, Function2 operation);

    /* JADX INFO: renamed from: androidx.glance.GlanceModifier$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements GlanceModifier {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ Companion f9518b = new Companion();

        @Override // androidx.glance.GlanceModifier
        public boolean all(Function1 function1) {
            return true;
        }

        @Override // androidx.glance.GlanceModifier
        public boolean any(Function1 function1) {
            return false;
        }

        public String toString() {
            return "Modifier";
        }

        @Override // androidx.glance.GlanceModifier
        public GlanceModifier a(GlanceModifier glanceModifier) {
            return glanceModifier;
        }

        @Override // androidx.glance.GlanceModifier
        public Object foldIn(Object obj, Function2 function2) {
            return obj;
        }
    }
}
