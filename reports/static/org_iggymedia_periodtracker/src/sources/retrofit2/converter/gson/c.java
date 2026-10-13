package retrofit2.converter.gson;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.g;
import com.google.gson.stream.d;
import hl.b0;
import retrofit2.Converter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Converter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f138256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypeAdapter f138257b;

    public c(Gson gson, TypeAdapter typeAdapter) {
        this.f138256a = gson;
        this.f138257b = typeAdapter;
    }

    @Override // retrofit2.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Object convert(b0 b0Var) {
        com.google.gson.stream.c cVarU = this.f138256a.u(b0Var.e());
        try {
            Object objD = this.f138257b.d(cVarU);
            if (cVarU.S() != d.END_DOCUMENT) {
                throw new g("JSON document was not fully consumed.");
            }
            b0Var.close();
            return objD;
        } catch (Throwable th4) {
            b0Var.close();
            throw th4;
        }
    }
}
