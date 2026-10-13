package org.iggymedia.periodtracker.core.ui.constructor.view;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult;", "", "a", "d", "b", "c", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$a;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$b;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$c;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/ElementActionInterceptorResult$d;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ElementActionInterceptorResult {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ElementActionInterceptorResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f101458a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 419168631;
        }

        public String toString() {
            return "Consumed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ElementActionInterceptorResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final jj1.c f101459a;

        public b(jj1.c cVar) {
            cVar.getClass();
            this.f101459a = cVar;
        }

        public final jj1.c a() {
            return this.f101459a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f101459a, ((b) obj).f101459a);
        }

        public int hashCode() {
            return this.f101459a.hashCode();
        }

        public String toString() {
            return "ExecuteNext(action=" + this.f101459a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ElementActionInterceptorResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionDO f101460a;

        public c(ActionDO actionDO) {
            actionDO.getClass();
            this.f101460a = actionDO;
        }

        public final ActionDO a() {
            return this.f101460a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f101460a, ((c) obj).f101460a);
        }

        public int hashCode() {
            return this.f101460a.hashCode();
        }

        public String toString() {
            return "ExecuteNextLegacy(action=" + this.f101460a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements ElementActionInterceptorResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f101461a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return -1602063380;
        }

        public String toString() {
            return "NotConsumed";
        }
    }
}
