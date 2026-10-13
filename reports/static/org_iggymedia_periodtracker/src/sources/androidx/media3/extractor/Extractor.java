package androidx.media3.extractor;

import androidx.media3.common.util.UnstableApi;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
@UnstableApi
public interface Extractor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface ReadResult {
    }

    void a(long j14, long j15);

    void b(ExtractorOutput extractorOutput);

    default List d() {
        return com.google.common.collect.x.E();
    }

    int e(ExtractorInput extractorInput, c0 c0Var);

    boolean f(ExtractorInput extractorInput);

    void release();

    default Extractor c() {
        return this;
    }
}
