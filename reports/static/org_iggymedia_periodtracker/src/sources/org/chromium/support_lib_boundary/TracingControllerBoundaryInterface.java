package org.chromium.support_lib_boundary;

import java.io.OutputStream;
import java.util.Collection;
import java.util.concurrent.Executor;
import org.jspecify.annotations.NullMarked;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@NullMarked
public interface TracingControllerBoundaryInterface {
    boolean isTracing();

    void start(int i14, Collection<String> collection, int i15);

    boolean stop(OutputStream outputStream, Executor executor);
}
