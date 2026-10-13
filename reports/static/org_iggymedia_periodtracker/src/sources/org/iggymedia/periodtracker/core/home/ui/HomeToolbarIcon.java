package org.iggymedia.periodtracker.core.home.ui;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0005\u0006\u0007\b\t\nR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u000b\f¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;", "", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "getContentDescription", "()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "contentDescription", "d", "HomeToolbarUrlIcon", "c", "b", "a", "Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon$HomeToolbarUrlIcon;", "Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon$d;", "core-home"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HomeToolbarIcon {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001\u0082\u0001\u0003\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon$HomeToolbarUrlIcon;", "Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon;", "Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon$a;", "Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon$b;", "Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarIcon$c;", "core-home"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface HomeToolbarUrlIcon extends HomeToolbarIcon {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements HomeToolbarUrlIcon {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f92925a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Text f92926b;

        public c(String str, Text text) {
            str.getClass();
            this.f92925a = str;
            this.f92926b = text;
        }

        public final String a() {
            return this.f92925a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f92925a, cVar.f92925a) && Intrinsics.d(this.f92926b, cVar.f92926b);
        }

        @Override // org.iggymedia.periodtracker.core.home.ui.HomeToolbarIcon
        public Text getContentDescription() {
            return this.f92926b;
        }

        public int hashCode() {
            int iHashCode = this.f92925a.hashCode() * 31;
            Text text = this.f92926b;
            return iHashCode + (text == null ? 0 : text.hashCode());
        }

        public String toString() {
            return "PhotoUrlIcon(imageUrl=" + this.f92925a + ", contentDescription=" + this.f92926b + ")";
        }
    }

    Text getContentDescription();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements HomeToolbarUrlIcon {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f92921a;

        public /* synthetic */ a(Text text, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? null : text);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f92921a, ((a) obj).f92921a);
        }

        @Override // org.iggymedia.periodtracker.core.home.ui.HomeToolbarIcon
        public Text getContentDescription() {
            return this.f92921a;
        }

        public int hashCode() {
            Text text = this.f92921a;
            if (text == null) {
                return 0;
            }
            return text.hashCode();
        }

        public String toString() {
            return "DefaultToolbarIcon(contentDescription=" + this.f92921a + ")";
        }

        public a(Text text) {
            this.f92921a = text;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements HomeToolbarIcon {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f92927a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Color f92928b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Text f92929c;

        public /* synthetic */ d(int i14, Color color, Text text, int i15, DefaultConstructorMarker defaultConstructorMarker) {
            this(i14, (i15 & 2) != 0 ? null : color, (i15 & 4) != 0 ? null : text);
        }

        public final int a() {
            return this.f92927a;
        }

        public final Color b() {
            return this.f92928b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f92927a == dVar.f92927a && Intrinsics.d(this.f92928b, dVar.f92928b) && Intrinsics.d(this.f92929c, dVar.f92929c);
        }

        @Override // org.iggymedia.periodtracker.core.home.ui.HomeToolbarIcon
        public Text getContentDescription() {
            return this.f92929c;
        }

        public int hashCode() {
            int iHashCode = Integer.hashCode(this.f92927a) * 31;
            Color color = this.f92928b;
            int iHashCode2 = (iHashCode + (color == null ? 0 : color.hashCode())) * 31;
            Text text = this.f92929c;
            return iHashCode2 + (text != null ? text.hashCode() : 0);
        }

        public String toString() {
            return "ResourceIcon(iconId=" + this.f92927a + ", tint=" + this.f92928b + ", contentDescription=" + this.f92929c + ")";
        }

        public d(int i14, Color color, Text text) {
            this.f92927a = i14;
            this.f92928b = color;
            this.f92929c = text;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HomeToolbarUrlIcon {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ColorToken f92922a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f92923b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Text f92924c;

        public b(ColorToken colorToken, String str, Text text) {
            colorToken.getClass();
            str.getClass();
            this.f92922a = colorToken;
            this.f92923b = str;
            this.f92924c = text;
        }

        public final String a() {
            return this.f92923b;
        }

        public final ColorToken b() {
            return this.f92922a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f92922a, bVar.f92922a) && Intrinsics.d(this.f92923b, bVar.f92923b) && Intrinsics.d(this.f92924c, bVar.f92924c);
        }

        @Override // org.iggymedia.periodtracker.core.home.ui.HomeToolbarIcon
        public Text getContentDescription() {
            return this.f92924c;
        }

        public int hashCode() {
            int iHashCode = ((this.f92922a.hashCode() * 31) + this.f92923b.hashCode()) * 31;
            Text text = this.f92924c;
            return iHashCode + (text == null ? 0 : text.hashCode());
        }

        public String toString() {
            return "ImageUrlIcon(backgroundColor=" + this.f92922a + ", avatarUrl=" + this.f92923b + ", contentDescription=" + this.f92924c + ")";
        }

        public /* synthetic */ b(ColorToken colorToken, String str, Text text, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(colorToken, str, (i14 & 4) != 0 ? null : text);
        }
    }
}
