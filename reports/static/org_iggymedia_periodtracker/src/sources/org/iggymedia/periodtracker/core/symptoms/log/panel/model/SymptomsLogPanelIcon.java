package org.iggymedia.periodtracker.core.symptoms.log.panel.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/symptoms/log/panel/model/SymptomsLogPanelIcon;", "", "b", "a", "Lorg/iggymedia/periodtracker/core/symptoms/log/panel/model/SymptomsLogPanelIcon$a;", "Lorg/iggymedia/periodtracker/core/symptoms/log/panel/model/SymptomsLogPanelIcon$b;", "core-symptoms-log-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SymptomsLogPanelIcon {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SymptomsLogPanelIcon {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Image f97654a;

        public a(Image image) {
            image.getClass();
            this.f97654a = image;
        }

        public final Image a() {
            return this.f97654a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f97654a, ((a) obj).f97654a);
        }

        public int hashCode() {
            return this.f97654a.hashCode();
        }

        public String toString() {
            return "ColorfulVector(image=" + this.f97654a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SymptomsLogPanelIcon {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Image f97655a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Color f97656b;

        public b(Image image, Color color) {
            image.getClass();
            color.getClass();
            this.f97655a = image;
            this.f97656b = color;
        }

        public final Color a() {
            return this.f97656b;
        }

        public final Image b() {
            return this.f97655a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f97655a, bVar.f97655a) && Intrinsics.d(this.f97656b, bVar.f97656b);
        }

        public int hashCode() {
            return (this.f97655a.hashCode() * 31) + this.f97656b.hashCode();
        }

        public String toString() {
            return "Tinted(image=" + this.f97655a + ", color=" + this.f97656b + ")";
        }
    }
}
