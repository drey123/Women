package androidx.media3.extractor.mkv;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.ExtractorInput;
import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface EbmlProcessor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({java.lang.annotation.ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface ElementType {
    }

    void a(int i14);

    void b(int i14, double d14);

    void c(int i14, int i15, ExtractorInput extractorInput);

    void d(int i14, long j14);

    void e(int i14, String str);

    void f(int i14, long j14, long j15);

    int g(int i14);

    boolean h(int i14);
}
