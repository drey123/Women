package kl;

import java.io.EOFException;
import java.io.IOException;
import kotlin.jvm.functions.Function1;
import okio.Sink;
import vl.k;
import vl.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class d extends p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f73032e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f73033i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(Sink sink, Function1 function1) {
        super(sink);
        sink.getClass();
        function1.getClass();
        this.f73032e = function1;
    }

    @Override // vl.p, okio.Sink
    public void C1(k kVar, long j14) throws EOFException {
        kVar.getClass();
        if (this.f73033i) {
            kVar.skip(j14);
            return;
        }
        try {
            super.C1(kVar, j14);
        } catch (IOException e14) {
            this.f73033i = true;
            this.f73032e.invoke(e14);
        }
    }

    @Override // vl.p, okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f73033i) {
            return;
        }
        try {
            super.close();
        } catch (IOException e14) {
            this.f73033i = true;
            this.f73032e.invoke(e14);
        }
    }

    @Override // vl.p, okio.Sink, java.io.Flushable
    public void flush() {
        if (this.f73033i) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e14) {
            this.f73033i = true;
            this.f73032e.invoke(e14);
        }
    }
}
