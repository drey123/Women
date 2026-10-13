package org.iggymedia.periodtracker.feature.virtualassistant.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/ScreenEventDO;", "", "b", "d", "c", "a", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/ScreenEventDO$a;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/ScreenEventDO$b;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/ScreenEventDO$c;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/ScreenEventDO$d;", "feature-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ScreenEventDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ScreenEventDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f124122a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 1426004132;
        }

        public String toString() {
            return "FinishDO";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ScreenEventDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f124123a;

        public b(String str) {
            this.f124123a = str;
        }

        public final String a() {
            return this.f124123a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f124123a, ((b) obj).f124123a);
        }

        public int hashCode() {
            String str = this.f124123a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "ImageClickDO(imagePath=" + this.f124123a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ScreenEventDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f124124a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 351788248;
        }

        public String toString() {
            return "ScrollToEndDO";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements ScreenEventDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f124125a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f124126b;

        public d(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.f124125a = str;
            this.f124126b = str2;
        }

        public final String a() {
            return this.f124125a;
        }

        public final String b() {
            return this.f124126b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f124125a, dVar.f124125a) && Intrinsics.d(this.f124126b, dVar.f124126b);
        }

        public int hashCode() {
            return (this.f124125a.hashCode() * 31) + this.f124126b.hashCode();
        }

        public String toString() {
            return "VideoPreviewClickDO(messageId=" + this.f124125a + ", videoUrl=" + this.f124126b + ")";
        }
    }
}
