package com.bumptech.glide;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class GlideExperiments {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f30257a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Experiment {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f30258a = new HashMap();

        public GlideExperiments b() {
            return new GlideExperiments(this);
        }
    }

    public GlideExperiments(a aVar) {
        this.f30257a = Collections.unmodifiableMap(new HashMap(aVar.f30258a));
    }

    public boolean a(Class cls) {
        return this.f30257a.containsKey(cls);
    }
}
