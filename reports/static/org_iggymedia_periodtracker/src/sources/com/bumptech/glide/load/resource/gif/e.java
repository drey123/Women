package com.bumptech.glide.load.resource.gif;

import com.bumptech.glide.load.engine.Initializable;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class e extends g9.c implements Initializable {
    public e(c cVar) {
        super(cVar);
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public int a() {
        return ((c) this.f52077d).i();
    }

    @Override // g9.c, com.bumptech.glide.load.engine.Initializable
    public void b() {
        ((c) this.f52077d).e().prepareToDraw();
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public void c() {
        ((c) this.f52077d).stop();
        ((c) this.f52077d).k();
    }

    @Override // com.bumptech.glide.load.engine.Resource
    public Class d() {
        return c.class;
    }
}
