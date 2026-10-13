package r70;

import com.tiktok.util.TTConst;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a1 extends m2 {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f137374k = m2.f137561d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f137375e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f137376f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f137377g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Set f137378h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set f137379i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f137380j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(Map map) {
        super(map, false);
        map.getClass();
        this.f137375e = j("quality", 85);
        this.f137376f = t("accept_header", "image/webp,image/png");
        this.f137377g = t("target_format", TTConst.TRACK_TYPE_AUTO);
        this.f137378h = z0.a(t("hosts", "content.owhealth.com,content.staging.owhealth.com"));
        this.f137379i = z0.a(t("input_formats", "png,jpg,jpeg"));
        this.f137380j = f("resize", true);
    }

    public String toString() {
        return "ImageLoaderCdnOptimizationFeatureConfig(enabled=" + a() + ", quality=" + this.f137375e + ", acceptHeader='" + this.f137376f + "', targetFormat='" + this.f137377g + "', hosts=" + this.f137378h + ", acceptedFormats=" + this.f137379i + ", resize=" + this.f137380j + ")";
    }

    public final String u() {
        return this.f137376f;
    }

    public final Set v() {
        return this.f137379i;
    }

    public final Set w() {
        return this.f137378h;
    }

    public final int x() {
        return this.f137375e;
    }

    public final boolean y() {
        return this.f137380j;
    }

    public final String z() {
        return this.f137377g;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends n {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
