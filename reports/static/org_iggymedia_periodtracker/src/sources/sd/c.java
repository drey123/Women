package sd;

import com.google.firebase.FirebaseApp;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import net.danlew.android.joda.DateUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public File f143617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FirebaseApp f143618b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a {
        ATTEMPT_MIGRATION,
        NOT_GENERATED,
        UNREGISTERED,
        REGISTERED,
        REGISTER_ERROR
    }

    public c(FirebaseApp firebaseApp) {
        this.f143618b = firebaseApp;
    }

    public final File a() {
        if (this.f143617a == null) {
            synchronized (this) {
                try {
                    if (this.f143617a == null) {
                        this.f143617a = new File(this.f143618b.j().getFilesDir(), "PersistedInstallation." + this.f143618b.o() + ".json");
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
        return this.f143617a;
    }

    public d b(d dVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", dVar.d());
            jSONObject.put("Status", dVar.g().ordinal());
            jSONObject.put("AuthToken", dVar.b());
            jSONObject.put("RefreshToken", dVar.f());
            jSONObject.put("TokenCreationEpochInSecs", dVar.h());
            jSONObject.put("ExpiresInSecs", dVar.c());
            jSONObject.put("FisError", dVar.e());
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", this.f143618b.j().getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (!fileCreateTempFile.renameTo(a())) {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
        return dVar;
    }

    public final JSONObject c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[DateUtils.FORMAT_ABBREV_TIME];
        try {
            FileInputStream fileInputStream = new FileInputStream(a());
            while (true) {
                try {
                    int i14 = fileInputStream.read(bArr, 0, DateUtils.FORMAT_ABBREV_TIME);
                    if (i14 < 0) {
                        JSONObject jSONObject = new JSONObject(byteArrayOutputStream.toString());
                        fileInputStream.close();
                        return jSONObject;
                    }
                    byteArrayOutputStream.write(bArr, 0, i14);
                } catch (Throwable th4) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
            }
        } catch (IOException | JSONException unused) {
            return new JSONObject();
        }
    }

    public d d() {
        JSONObject jSONObjectC = c();
        String strOptString = jSONObjectC.optString("Fid", null);
        int iOptInt = jSONObjectC.optInt("Status", a.ATTEMPT_MIGRATION.ordinal());
        String strOptString2 = jSONObjectC.optString("AuthToken", null);
        String strOptString3 = jSONObjectC.optString("RefreshToken", null);
        long jOptLong = jSONObjectC.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObjectC.optLong("ExpiresInSecs", 0L);
        return d.a().d(strOptString).g(a.values()[iOptInt]).b(strOptString2).f(strOptString3).h(jOptLong).c(jOptLong2).e(jSONObjectC.optString("FisError", null)).a();
    }
}
