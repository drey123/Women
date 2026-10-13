package z9;

import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;
import java.io.Reader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class n {
    public static n a(long j14) {
        return new h(j14);
    }

    public static n b(Reader reader) throws IOException {
        JsonReader jsonReader = new JsonReader(reader);
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                if (jsonReader.nextName().equals("nextRequestWaitMillis")) {
                    if (jsonReader.peek() == JsonToken.STRING) {
                        n nVarA = a(Long.parseLong(jsonReader.nextString()));
                        jsonReader.close();
                        return nVarA;
                    }
                    n nVarA2 = a(jsonReader.nextLong());
                    jsonReader.close();
                    return nVarA2;
                }
                jsonReader.skipValue();
            }
            throw new IOException("Response is missing nextRequestWaitMillis field.");
        } catch (Throwable th4) {
            jsonReader.close();
            throw th4;
        }
    }

    public abstract long c();
}
