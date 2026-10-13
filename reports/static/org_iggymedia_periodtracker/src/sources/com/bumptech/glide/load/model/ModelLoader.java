package com.bumptech.glide.load.model;

import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.data.DataFetcher;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public interface ModelLoader<Model, Data> {
    a a(Object obj, int i14, int i15, com.bumptech.glide.load.e eVar);

    boolean b(Object obj);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Key f30760a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f30761b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final DataFetcher f30762c;

        public a(Key key, List list, DataFetcher dataFetcher) {
            this.f30760a = (Key) n9.j.e(key);
            this.f30761b = (List) n9.j.e(list);
            this.f30762c = (DataFetcher) n9.j.e(dataFetcher);
        }

        public a(Key key, DataFetcher dataFetcher) {
            this(key, Collections.EMPTY_LIST, dataFetcher);
        }
    }
}
