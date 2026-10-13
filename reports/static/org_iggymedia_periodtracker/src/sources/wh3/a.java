package wh3;

import hl.s;
import hl.y;
import java.io.IOException;
import kotlin.Unit;
import okio.BufferedSink;
import org.iggymedia.periodtracker.network.interceptor.gzip.GzipRequestBodyFactory;
import vl.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GzipRequestBodyFactory {

    /* JADX INFO: renamed from: wh3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5225a extends y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ k f162102a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ s f162103b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ long f162104c;

        public C5225a(k kVar, s sVar, long j14) {
            this.f162102a = kVar;
            this.f162103b = sVar;
            this.f162104c = j14;
        }

        @Override // hl.y
        public long a() {
            return this.f162104c;
        }

        @Override // hl.y
        public s b() {
            return this.f162103b;
        }

        @Override // hl.y
        public void j(BufferedSink bufferedSink) {
            bufferedSink.getClass();
            bufferedSink.r0(this.f162102a.x0());
        }
    }

    @Override // org.iggymedia.periodtracker.network.interceptor.gzip.GzipRequestBodyFactory
    public y a(y yVar) throws IOException {
        yVar.getClass();
        s sVarB = yVar.b();
        k kVarB = b(yVar);
        return new C5225a(kVarB, sVarB, kVarB.size());
    }

    public final k b(y yVar) throws IOException {
        k kVar = new k();
        BufferedSink bufferedSinkC = vl.y.c(new vl.s(kVar));
        try {
            yVar.j(bufferedSinkC);
            Unit unit = Unit.f73266a;
            ih.c.a(bufferedSinkC, null);
            return kVar;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                ih.c.a(bufferedSinkC, th4);
                throw th5;
            }
        }
    }
}
