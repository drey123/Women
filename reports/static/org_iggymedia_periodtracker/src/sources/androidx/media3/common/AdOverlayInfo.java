package androidx.media3.common;

import android.view.View;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class AdOverlayInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f10501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10503c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Purpose {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f10504a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10505b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f10506c;

        public a(View view, int i14) {
            this.f10504a = view;
            this.f10505b = i14;
        }

        public AdOverlayInfo a() {
            return new AdOverlayInfo(this.f10504a, this.f10505b, this.f10506c);
        }

        public a b(String str) {
            this.f10506c = str;
            return this;
        }
    }

    public AdOverlayInfo(View view, int i14, String str) {
        this.f10501a = view;
        this.f10502b = i14;
        this.f10503c = str;
    }
}
