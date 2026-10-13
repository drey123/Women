package com.airbnb.epoxy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class j extends ModelList {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ModelList.ModelListObserver f29032i = new a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements ModelList.ModelListObserver {
        @Override // com.airbnb.epoxy.ModelList.ModelListObserver
        public void a(int i14, int i15) {
            throw new IllegalStateException("Models cannot be changed once they are added to the controller");
        }

        @Override // com.airbnb.epoxy.ModelList.ModelListObserver
        public void b(int i14, int i15) {
            throw new IllegalStateException("Models cannot be changed once they are added to the controller");
        }
    }

    public j(int i14) {
        super(i14);
        Z();
    }

    public void e0() {
        d0(f29032i);
        b0();
    }
}
