package com.bumptech.glide.load.engine;

import androidx.core.util.Pools$Pool;
import com.bumptech.glide.load.data.DataRewinder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f30692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Pools$Pool f30693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f30694c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f30695d;

    public m(Class cls, Class cls2, Class cls3, List list, Pools$Pool pools$Pool) {
        this.f30692a = cls;
        this.f30693b = pools$Pool;
        this.f30694c = (List) n9.j.d(list);
        this.f30695d = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public Resource a(DataRewinder dataRewinder, com.bumptech.glide.load.e eVar, int i14, int i15, DecodePath.DecodeCallback decodeCallback) {
        List list = (List) n9.j.e((List) this.f30693b.acquire());
        try {
            return b(dataRewinder, eVar, i14, i15, decodeCallback, list);
        } finally {
            this.f30693b.a(list);
        }
    }

    public final Resource b(DataRewinder dataRewinder, com.bumptech.glide.load.e eVar, int i14, int i15, DecodePath.DecodeCallback decodeCallback, List list) throws k {
        int size = this.f30694c.size();
        Resource resourceA = null;
        for (int i16 = 0; i16 < size; i16++) {
            try {
                resourceA = ((DecodePath) this.f30694c.get(i16)).a(dataRewinder, i14, i15, eVar, decodeCallback);
            } catch (k e14) {
                list.add(e14);
            }
            if (resourceA != null) {
                break;
            }
        }
        if (resourceA != null) {
            return resourceA;
        }
        throw new k(this.f30695d, new ArrayList(list));
    }

    public String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f30694c.toArray()) + '}';
    }
}
