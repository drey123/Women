package org.iggymedia.periodtracker.feature.virtualassistant.presentation.model;

import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/MenuItemIconDO;", "", "b", "a", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/MenuItemIconDO$a;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/MenuItemIconDO$b;", "feature-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MenuItemIconDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MenuItemIconDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Drawable f124120a;

        public a(Drawable drawable) {
            drawable.getClass();
            this.f124120a = drawable;
        }

        public final Drawable a() {
            return this.f124120a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f124120a, ((a) obj).f124120a);
        }

        public int hashCode() {
            return this.f124120a.hashCode();
        }

        public String toString() {
            return "DrawableIcon(drawable=" + this.f124120a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MenuItemIconDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Image f124121a;

        public b(Image image) {
            image.getClass();
            this.f124121a = image;
        }

        public final Image a() {
            return this.f124121a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f124121a, ((b) obj).f124121a);
        }

        public int hashCode() {
            return this.f124121a.hashCode();
        }

        public String toString() {
            return "ImageIcon(image=" + this.f124121a + ")";
        }
    }
}
