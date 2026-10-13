package org.iggymedia.periodtracker.feature.virtualassistant.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO;", "", "a", "b", "c", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO$a;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO$b;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO$c;", "feature-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface LoadingAfterMessageDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements LoadingAfterMessageDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f124117a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 852735828;
        }

        public String toString() {
            return "Default";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements LoadingAfterMessageDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f124118a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -954364128;
        }

        public String toString() {
            return "Empty";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements LoadingAfterMessageDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UiElementSource f124119a;

        public c(UiElementSource uiElementSource) {
            uiElementSource.getClass();
            this.f124119a = uiElementSource;
        }

        public final UiElementSource a() {
            return this.f124119a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f124119a, ((c) obj).f124119a);
        }

        public int hashCode() {
            return this.f124119a.hashCode();
        }

        public String toString() {
            return "Uic(content=" + this.f124119a + ")";
        }
    }
}
