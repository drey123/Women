package org.iggymedia.periodtracker.core.markdown.common.html.image.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class ImageTagData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f93666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorToken f93667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SizeType f93668c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/markdown/common/html/image/model/ImageTagData$SizeType;", "", "a", "Lorg/iggymedia/periodtracker/core/markdown/common/html/image/model/ImageTagData$SizeType$a;", "core-markdown-common"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface SizeType {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements SizeType {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f93669a = new a();

            public boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public int hashCode() {
                return 1607164879;
            }

            public String toString() {
                return "IntrinsicSizeType";
            }
        }
    }

    public ImageTagData(int i14, ColorToken colorToken, SizeType sizeType) {
        sizeType.getClass();
        this.f93666a = i14;
        this.f93667b = colorToken;
        this.f93668c = sizeType;
    }

    public final int a() {
        return this.f93666a;
    }

    public final SizeType b() {
        return this.f93668c;
    }

    public final ColorToken c() {
        return this.f93667b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImageTagData)) {
            return false;
        }
        ImageTagData imageTagData = (ImageTagData) obj;
        return this.f93666a == imageTagData.f93666a && Intrinsics.d(this.f93667b, imageTagData.f93667b) && Intrinsics.d(this.f93668c, imageTagData.f93668c);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f93666a) * 31;
        ColorToken colorToken = this.f93667b;
        return ((iHashCode + (colorToken == null ? 0 : colorToken.hashCode())) * 31) + this.f93668c.hashCode();
    }

    public String toString() {
        return "ImageTagData(drawableResourceId=" + this.f93666a + ", tintColorToken=" + this.f93667b + ", sizeType=" + this.f93668c + ")";
    }
}
