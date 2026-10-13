package retrofit2.converter.gson;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.f;
import hl.s;
import hl.y;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import retrofit2.Converter;
import vl.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Converter {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f138253c = s.e("application/json; charset=UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Gson f138254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypeAdapter f138255b;

    public b(Gson gson, TypeAdapter typeAdapter) {
        this.f138254a = gson;
        this.f138255b = typeAdapter;
    }

    @Override // retrofit2.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public y convert(Object obj) throws IOException {
        k kVar = new k();
        f fVarV = this.f138254a.v(new OutputStreamWriter(kVar.O1(), StandardCharsets.UTF_8));
        this.f138255b.f(fVarV, obj);
        fVarV.close();
        return y.d(f138253c, kVar.R());
    }
}
